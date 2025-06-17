//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class TagApiResult {
  /// Returns a new [TagApiResult] instance.
  TagApiResult({
    required this.id,
    required this.name,
    required this.createdDate,
    required this.createdById,
    this.modifiedDate,
    this.modifiedById,
  });

  /// ID of the tag
  String id;

  /// Name of the tag
  String name;

  /// Creation date of the tag
  DateTime createdDate;

  /// ID of the user who created the tag
  String createdById;

  /// Latest modification date of the tag
  DateTime? modifiedDate;

  /// ID of the user who last modified the tag
  String? modifiedById;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TagApiResult &&
    other.id == id &&
    other.name == name &&
    other.createdDate == createdDate &&
    other.createdById == createdById &&
    other.modifiedDate == modifiedDate &&
    other.modifiedById == modifiedById;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (name.hashCode) +
    (createdDate.hashCode) +
    (createdById.hashCode) +
    (modifiedDate == null ? 0 : modifiedDate!.hashCode) +
    (modifiedById == null ? 0 : modifiedById!.hashCode);

  @override
  String toString() => 'TagApiResult[id=$id, name=$name, createdDate=$createdDate, createdById=$createdById, modifiedDate=$modifiedDate, modifiedById=$modifiedById]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'name'] = this.name;
      json[r'createdDate'] = this.createdDate.toUtc().toIso8601String();
      json[r'createdById'] = this.createdById;
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

  /// Returns a new [TagApiResult] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TagApiResult? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TagApiResult[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TagApiResult[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TagApiResult(
        id: mapValueOfType<String>(json, r'id')!,
        name: mapValueOfType<String>(json, r'name')!,
        createdDate: mapDateTime(json, r'createdDate', r'')!,
        createdById: mapValueOfType<String>(json, r'createdById')!,
        modifiedDate: mapDateTime(json, r'modifiedDate', r''),
        modifiedById: mapValueOfType<String>(json, r'modifiedById'),
      );
    }
    return null;
  }

  static List<TagApiResult> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TagApiResult>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TagApiResult.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TagApiResult> mapFromJson(dynamic json) {
    final map = <String, TagApiResult>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TagApiResult.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TagApiResult-objects as value to a dart map
  static Map<String, List<TagApiResult>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TagApiResult>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TagApiResult.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'name',
    'createdDate',
    'createdById',
  };
}

