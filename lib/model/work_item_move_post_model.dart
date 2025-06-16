//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class WorkItemMovePostModel {
  /// Returns a new [WorkItemMovePostModel] instance.
  WorkItemMovePostModel({
    required this.id,
    required this.newSectionId,
    this.oldSectionId,
    this.nextWorkItemId,
  });

  String id;

  String newSectionId;

  String? oldSectionId;

  String? nextWorkItemId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WorkItemMovePostModel &&
    other.id == id &&
    other.newSectionId == newSectionId &&
    other.oldSectionId == oldSectionId &&
    other.nextWorkItemId == nextWorkItemId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (newSectionId.hashCode) +
    (oldSectionId == null ? 0 : oldSectionId!.hashCode) +
    (nextWorkItemId == null ? 0 : nextWorkItemId!.hashCode);

  @override
  String toString() => 'WorkItemMovePostModel[id=$id, newSectionId=$newSectionId, oldSectionId=$oldSectionId, nextWorkItemId=$nextWorkItemId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'newSectionId'] = this.newSectionId;
    if (this.oldSectionId != null) {
      json[r'oldSectionId'] = this.oldSectionId;
    } else {
      json[r'oldSectionId'] = null;
    }
    if (this.nextWorkItemId != null) {
      json[r'nextWorkItemId'] = this.nextWorkItemId;
    } else {
      json[r'nextWorkItemId'] = null;
    }
    return json;
  }

  /// Returns a new [WorkItemMovePostModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WorkItemMovePostModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WorkItemMovePostModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WorkItemMovePostModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WorkItemMovePostModel(
        id: mapValueOfType<String>(json, r'id')!,
        newSectionId: mapValueOfType<String>(json, r'newSectionId')!,
        oldSectionId: mapValueOfType<String>(json, r'oldSectionId'),
        nextWorkItemId: mapValueOfType<String>(json, r'nextWorkItemId'),
      );
    }
    return null;
  }

  static List<WorkItemMovePostModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WorkItemMovePostModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WorkItemMovePostModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WorkItemMovePostModel> mapFromJson(dynamic json) {
    final map = <String, WorkItemMovePostModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WorkItemMovePostModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WorkItemMovePostModel-objects as value to a dart map
  static Map<String, List<WorkItemMovePostModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WorkItemMovePostModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = WorkItemMovePostModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'newSectionId',
  };
}

