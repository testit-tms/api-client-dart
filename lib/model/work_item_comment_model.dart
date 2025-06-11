//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class WorkItemCommentModel {
  /// Returns a new [WorkItemCommentModel] instance.
  WorkItemCommentModel({
    required this.id,
    required this.text,
    required this.user,
    required this.createdById,
    required this.createdDate,
    this.modifiedById,
    this.modifiedDate,
  });

  String id;

  String text;

  UserWithRankModel user;

  String createdById;

  DateTime createdDate;

  String? modifiedById;

  DateTime? modifiedDate;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WorkItemCommentModel &&
    other.id == id &&
    other.text == text &&
    other.user == user &&
    other.createdById == createdById &&
    other.createdDate == createdDate &&
    other.modifiedById == modifiedById &&
    other.modifiedDate == modifiedDate;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (text.hashCode) +
    (user.hashCode) +
    (createdById.hashCode) +
    (createdDate.hashCode) +
    (modifiedById == null ? 0 : modifiedById!.hashCode) +
    (modifiedDate == null ? 0 : modifiedDate!.hashCode);

  @override
  String toString() => 'WorkItemCommentModel[id=$id, text=$text, user=$user, createdById=$createdById, createdDate=$createdDate, modifiedById=$modifiedById, modifiedDate=$modifiedDate]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'text'] = this.text;
      json[r'user'] = this.user;
      json[r'createdById'] = this.createdById;
      json[r'createdDate'] = this.createdDate.toUtc().toIso8601String();
    if (this.modifiedById != null) {
      json[r'modifiedById'] = this.modifiedById;
    } else {
      json[r'modifiedById'] = null;
    }
    if (this.modifiedDate != null) {
      json[r'modifiedDate'] = this.modifiedDate!.toUtc().toIso8601String();
    } else {
      json[r'modifiedDate'] = null;
    }
    return json;
  }

  /// Returns a new [WorkItemCommentModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WorkItemCommentModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WorkItemCommentModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WorkItemCommentModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WorkItemCommentModel(
        id: mapValueOfType<String>(json, r'id')!,
        text: mapValueOfType<String>(json, r'text')!,
        user: UserWithRankModel.fromJson(json[r'user'])!,
        createdById: mapValueOfType<String>(json, r'createdById')!,
        createdDate: mapDateTime(json, r'createdDate', r'')!,
        modifiedById: mapValueOfType<String>(json, r'modifiedById'),
        modifiedDate: mapDateTime(json, r'modifiedDate', r''),
      );
    }
    return null;
  }

  static List<WorkItemCommentModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WorkItemCommentModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WorkItemCommentModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WorkItemCommentModel> mapFromJson(dynamic json) {
    final map = <String, WorkItemCommentModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WorkItemCommentModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WorkItemCommentModel-objects as value to a dart map
  static Map<String, List<WorkItemCommentModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WorkItemCommentModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = WorkItemCommentModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'text',
    'user',
    'createdById',
    'createdDate',
  };
}

