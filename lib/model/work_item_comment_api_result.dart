//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class WorkItemCommentApiResult {
  /// Returns a new [WorkItemCommentApiResult] instance.
  WorkItemCommentApiResult({
    required this.id,
    required this.text,
    required this.createdById,
    required this.modifiedById,
    required this.createdDate,
    required this.modifiedDate,
  });

  /// ID of the comment
  String id;

  /// Text of the comment
  String text;

  /// ID of user created comment
  String createdById;

  /// ID of user modified comment
  String modifiedById;

  /// Comment created date
  DateTime createdDate;

  /// Comment modified date
  DateTime modifiedDate;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WorkItemCommentApiResult &&
    other.id == id &&
    other.text == text &&
    other.createdById == createdById &&
    other.modifiedById == modifiedById &&
    other.createdDate == createdDate &&
    other.modifiedDate == modifiedDate;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (text.hashCode) +
    (createdById.hashCode) +
    (modifiedById.hashCode) +
    (createdDate.hashCode) +
    (modifiedDate.hashCode);

  @override
  String toString() => 'WorkItemCommentApiResult[id=$id, text=$text, createdById=$createdById, modifiedById=$modifiedById, createdDate=$createdDate, modifiedDate=$modifiedDate]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'text'] = this.text;
      json[r'createdById'] = this.createdById;
      json[r'modifiedById'] = this.modifiedById;
      json[r'createdDate'] = this.createdDate.toUtc().toIso8601String();
      json[r'modifiedDate'] = this.modifiedDate.toUtc().toIso8601String();
    return json;
  }

  /// Returns a new [WorkItemCommentApiResult] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WorkItemCommentApiResult? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WorkItemCommentApiResult[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WorkItemCommentApiResult[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WorkItemCommentApiResult(
        id: mapValueOfType<String>(json, r'id')!,
        text: mapValueOfType<String>(json, r'text')!,
        createdById: mapValueOfType<String>(json, r'createdById')!,
        modifiedById: mapValueOfType<String>(json, r'modifiedById')!,
        createdDate: mapDateTime(json, r'createdDate', r'')!,
        modifiedDate: mapDateTime(json, r'modifiedDate', r'')!,
      );
    }
    return null;
  }

  static List<WorkItemCommentApiResult> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WorkItemCommentApiResult>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WorkItemCommentApiResult.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WorkItemCommentApiResult> mapFromJson(dynamic json) {
    final map = <String, WorkItemCommentApiResult>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WorkItemCommentApiResult.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WorkItemCommentApiResult-objects as value to a dart map
  static Map<String, List<WorkItemCommentApiResult>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WorkItemCommentApiResult>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = WorkItemCommentApiResult.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'text',
    'createdById',
    'modifiedById',
    'createdDate',
    'modifiedDate',
  };
}

