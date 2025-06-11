//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class SectionMoveModel {
  /// Returns a new [SectionMoveModel] instance.
  SectionMoveModel({
    required this.id,
    required this.oldParentId,
    required this.parentId,
    this.nextSectionId,
  });

  /// Unique ID of the section
  String id;

  /// Unique ID of the section's current parent section
  String oldParentId;

  /// Unique ID of the section's target parent section
  String parentId;

  /// Unique ID of the section's following section
  String? nextSectionId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SectionMoveModel &&
    other.id == id &&
    other.oldParentId == oldParentId &&
    other.parentId == parentId &&
    other.nextSectionId == nextSectionId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (oldParentId.hashCode) +
    (parentId.hashCode) +
    (nextSectionId == null ? 0 : nextSectionId!.hashCode);

  @override
  String toString() => 'SectionMoveModel[id=$id, oldParentId=$oldParentId, parentId=$parentId, nextSectionId=$nextSectionId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'oldParentId'] = this.oldParentId;
      json[r'parentId'] = this.parentId;
    if (this.nextSectionId != null) {
      json[r'nextSectionId'] = this.nextSectionId;
    } else {
      json[r'nextSectionId'] = null;
    }
    return json;
  }

  /// Returns a new [SectionMoveModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SectionMoveModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SectionMoveModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SectionMoveModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SectionMoveModel(
        id: mapValueOfType<String>(json, r'id')!,
        oldParentId: mapValueOfType<String>(json, r'oldParentId')!,
        parentId: mapValueOfType<String>(json, r'parentId')!,
        nextSectionId: mapValueOfType<String>(json, r'nextSectionId'),
      );
    }
    return null;
  }

  static List<SectionMoveModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SectionMoveModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SectionMoveModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SectionMoveModel> mapFromJson(dynamic json) {
    final map = <String, SectionMoveModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SectionMoveModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SectionMoveModel-objects as value to a dart map
  static Map<String, List<SectionMoveModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SectionMoveModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SectionMoveModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'oldParentId',
    'parentId',
  };
}

