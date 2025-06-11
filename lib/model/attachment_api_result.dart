//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class AttachmentApiResult {
  /// Returns a new [AttachmentApiResult] instance.
  AttachmentApiResult({
    required this.id,
    required this.fileId,
    required this.type,
    required this.size,
    required this.createdDate,
    required this.createdById,
    required this.name,
    this.modifiedDate,
    this.modifiedById,
  });

  /// Unique ID of the attachment
  String id;

  /// Unique ID of the attachment file
  String fileId;

  /// MIME type of the attachment
  String type;

  /// Size in bytes of the attachment file
  double size;

  /// Creation date of the attachment
  DateTime createdDate;

  /// Unique ID of the attachment creator
  String createdById;

  /// Name of the attachment file
  String name;

  /// Last modification date of the attachment
  DateTime? modifiedDate;

  /// Unique ID of the attachment last editor
  String? modifiedById;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AttachmentApiResult &&
    other.id == id &&
    other.fileId == fileId &&
    other.type == type &&
    other.size == size &&
    other.createdDate == createdDate &&
    other.createdById == createdById &&
    other.name == name &&
    other.modifiedDate == modifiedDate &&
    other.modifiedById == modifiedById;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (fileId.hashCode) +
    (type.hashCode) +
    (size.hashCode) +
    (createdDate.hashCode) +
    (createdById.hashCode) +
    (name.hashCode) +
    (modifiedDate == null ? 0 : modifiedDate!.hashCode) +
    (modifiedById == null ? 0 : modifiedById!.hashCode);

  @override
  String toString() => 'AttachmentApiResult[id=$id, fileId=$fileId, type=$type, size=$size, createdDate=$createdDate, createdById=$createdById, name=$name, modifiedDate=$modifiedDate, modifiedById=$modifiedById]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'fileId'] = this.fileId;
      json[r'type'] = this.type;
      json[r'size'] = this.size;
      json[r'createdDate'] = this.createdDate.toUtc().toIso8601String();
      json[r'createdById'] = this.createdById;
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

  /// Returns a new [AttachmentApiResult] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AttachmentApiResult? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AttachmentApiResult[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AttachmentApiResult[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AttachmentApiResult(
        id: mapValueOfType<String>(json, r'id')!,
        fileId: mapValueOfType<String>(json, r'fileId')!,
        type: mapValueOfType<String>(json, r'type')!,
        size: mapValueOfType<double>(json, r'size')!,
        createdDate: mapDateTime(json, r'createdDate', r'')!,
        createdById: mapValueOfType<String>(json, r'createdById')!,
        name: mapValueOfType<String>(json, r'name')!,
        modifiedDate: mapDateTime(json, r'modifiedDate', r''),
        modifiedById: mapValueOfType<String>(json, r'modifiedById'),
      );
    }
    return null;
  }

  static List<AttachmentApiResult> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AttachmentApiResult>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AttachmentApiResult.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AttachmentApiResult> mapFromJson(dynamic json) {
    final map = <String, AttachmentApiResult>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AttachmentApiResult.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AttachmentApiResult-objects as value to a dart map
  static Map<String, List<AttachmentApiResult>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AttachmentApiResult>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AttachmentApiResult.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'fileId',
    'type',
    'size',
    'createdDate',
    'createdById',
    'name',
  };
}

