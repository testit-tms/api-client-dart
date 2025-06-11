//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class SharedStepReferenceSectionsQueryFilterModel {
  /// Returns a new [SharedStepReferenceSectionsQueryFilterModel] instance.
  SharedStepReferenceSectionsQueryFilterModel({
    this.name,
    this.createdByIds = const {},
    this.modifiedByIds = const {},
    this.createdDate,
    this.modifiedDate,
  });

  /// Name of section
  String? name;

  /// Collection of identifiers of users who created work item
  Set<String>? createdByIds;

  /// Collection of identifiers of users who applied last modification to work item
  Set<String>? modifiedByIds;

  /// Date and time of work item creation
  DateTimeRangeSelectorModel? createdDate;

  /// Date and time of work item last modification
  DateTimeRangeSelectorModel? modifiedDate;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SharedStepReferenceSectionsQueryFilterModel &&
    other.name == name &&
    _deepEquality.equals(other.createdByIds, createdByIds) &&
    _deepEquality.equals(other.modifiedByIds, modifiedByIds) &&
    other.createdDate == createdDate &&
    other.modifiedDate == modifiedDate;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name == null ? 0 : name!.hashCode) +
    (createdByIds == null ? 0 : createdByIds!.hashCode) +
    (modifiedByIds == null ? 0 : modifiedByIds!.hashCode) +
    (createdDate == null ? 0 : createdDate!.hashCode) +
    (modifiedDate == null ? 0 : modifiedDate!.hashCode);

  @override
  String toString() => 'SharedStepReferenceSectionsQueryFilterModel[name=$name, createdByIds=$createdByIds, modifiedByIds=$modifiedByIds, createdDate=$createdDate, modifiedDate=$modifiedDate]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.createdByIds != null) {
      json[r'createdByIds'] = this.createdByIds!.toList(growable: false);
    } else {
      json[r'createdByIds'] = null;
    }
    if (this.modifiedByIds != null) {
      json[r'modifiedByIds'] = this.modifiedByIds!.toList(growable: false);
    } else {
      json[r'modifiedByIds'] = null;
    }
    if (this.createdDate != null) {
      json[r'createdDate'] = this.createdDate;
    } else {
      json[r'createdDate'] = null;
    }
    if (this.modifiedDate != null) {
      json[r'modifiedDate'] = this.modifiedDate;
    } else {
      json[r'modifiedDate'] = null;
    }
    return json;
  }

  /// Returns a new [SharedStepReferenceSectionsQueryFilterModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SharedStepReferenceSectionsQueryFilterModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SharedStepReferenceSectionsQueryFilterModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SharedStepReferenceSectionsQueryFilterModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SharedStepReferenceSectionsQueryFilterModel(
        name: mapValueOfType<String>(json, r'name'),
        createdByIds: json[r'createdByIds'] is Iterable
            ? (json[r'createdByIds'] as Iterable).cast<String>().toSet()
            : const {},
        modifiedByIds: json[r'modifiedByIds'] is Iterable
            ? (json[r'modifiedByIds'] as Iterable).cast<String>().toSet()
            : const {},
        createdDate: DateTimeRangeSelectorModel.fromJson(json[r'createdDate']),
        modifiedDate: DateTimeRangeSelectorModel.fromJson(json[r'modifiedDate']),
      );
    }
    return null;
  }

  static List<SharedStepReferenceSectionsQueryFilterModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SharedStepReferenceSectionsQueryFilterModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SharedStepReferenceSectionsQueryFilterModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SharedStepReferenceSectionsQueryFilterModel> mapFromJson(dynamic json) {
    final map = <String, SharedStepReferenceSectionsQueryFilterModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SharedStepReferenceSectionsQueryFilterModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SharedStepReferenceSectionsQueryFilterModel-objects as value to a dart map
  static Map<String, List<SharedStepReferenceSectionsQueryFilterModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SharedStepReferenceSectionsQueryFilterModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SharedStepReferenceSectionsQueryFilterModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

