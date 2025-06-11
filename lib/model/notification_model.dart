//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class NotificationModel {
  /// Returns a new [NotificationModel] instance.
  NotificationModel({
    required this.id,
    required this.isRead,
    required this.entityId,
    required this.notificationType,
    required this.testPlanGlobalId,
    required this.testPlanName,
    required this.comment,
    required this.workItemName,
    required this.createdById,
    this.createdDate,
    this.projectGlobalId,
    this.projectName,
    this.workitemGlobalId,
    this.attributeName,
  });

  String id;

  bool isRead;

  String entityId;

  NotificationTypeModel notificationType;

  int testPlanGlobalId;

  String testPlanName;

  String comment;

  String workItemName;

  String createdById;

  DateTime? createdDate;

  int? projectGlobalId;

  String? projectName;

  int? workitemGlobalId;

  String? attributeName;

  @override
  bool operator ==(Object other) => identical(this, other) || other is NotificationModel &&
    other.id == id &&
    other.isRead == isRead &&
    other.entityId == entityId &&
    other.notificationType == notificationType &&
    other.testPlanGlobalId == testPlanGlobalId &&
    other.testPlanName == testPlanName &&
    other.comment == comment &&
    other.workItemName == workItemName &&
    other.createdById == createdById &&
    other.createdDate == createdDate &&
    other.projectGlobalId == projectGlobalId &&
    other.projectName == projectName &&
    other.workitemGlobalId == workitemGlobalId &&
    other.attributeName == attributeName;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (isRead.hashCode) +
    (entityId.hashCode) +
    (notificationType.hashCode) +
    (testPlanGlobalId.hashCode) +
    (testPlanName.hashCode) +
    (comment.hashCode) +
    (workItemName.hashCode) +
    (createdById.hashCode) +
    (createdDate == null ? 0 : createdDate!.hashCode) +
    (projectGlobalId == null ? 0 : projectGlobalId!.hashCode) +
    (projectName == null ? 0 : projectName!.hashCode) +
    (workitemGlobalId == null ? 0 : workitemGlobalId!.hashCode) +
    (attributeName == null ? 0 : attributeName!.hashCode);

  @override
  String toString() => 'NotificationModel[id=$id, isRead=$isRead, entityId=$entityId, notificationType=$notificationType, testPlanGlobalId=$testPlanGlobalId, testPlanName=$testPlanName, comment=$comment, workItemName=$workItemName, createdById=$createdById, createdDate=$createdDate, projectGlobalId=$projectGlobalId, projectName=$projectName, workitemGlobalId=$workitemGlobalId, attributeName=$attributeName]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'isRead'] = this.isRead;
      json[r'entityId'] = this.entityId;
      json[r'notificationType'] = this.notificationType;
      json[r'testPlanGlobalId'] = this.testPlanGlobalId;
      json[r'testPlanName'] = this.testPlanName;
      json[r'comment'] = this.comment;
      json[r'workItemName'] = this.workItemName;
      json[r'createdById'] = this.createdById;
    if (this.createdDate != null) {
      json[r'createdDate'] = this.createdDate!.toUtc().toIso8601String();
    } else {
      json[r'createdDate'] = null;
    }
    if (this.projectGlobalId != null) {
      json[r'projectGlobalId'] = this.projectGlobalId;
    } else {
      json[r'projectGlobalId'] = null;
    }
    if (this.projectName != null) {
      json[r'projectName'] = this.projectName;
    } else {
      json[r'projectName'] = null;
    }
    if (this.workitemGlobalId != null) {
      json[r'workitemGlobalId'] = this.workitemGlobalId;
    } else {
      json[r'workitemGlobalId'] = null;
    }
    if (this.attributeName != null) {
      json[r'attributeName'] = this.attributeName;
    } else {
      json[r'attributeName'] = null;
    }
    return json;
  }

  /// Returns a new [NotificationModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static NotificationModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "NotificationModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "NotificationModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return NotificationModel(
        id: mapValueOfType<String>(json, r'id')!,
        isRead: mapValueOfType<bool>(json, r'isRead')!,
        entityId: mapValueOfType<String>(json, r'entityId')!,
        notificationType: NotificationTypeModel.fromJson(json[r'notificationType'])!,
        testPlanGlobalId: mapValueOfType<int>(json, r'testPlanGlobalId')!,
        testPlanName: mapValueOfType<String>(json, r'testPlanName')!,
        comment: mapValueOfType<String>(json, r'comment')!,
        workItemName: mapValueOfType<String>(json, r'workItemName')!,
        createdById: mapValueOfType<String>(json, r'createdById')!,
        createdDate: mapDateTime(json, r'createdDate', r''),
        projectGlobalId: mapValueOfType<int>(json, r'projectGlobalId'),
        projectName: mapValueOfType<String>(json, r'projectName'),
        workitemGlobalId: mapValueOfType<int>(json, r'workitemGlobalId'),
        attributeName: mapValueOfType<String>(json, r'attributeName'),
      );
    }
    return null;
  }

  static List<NotificationModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <NotificationModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = NotificationModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, NotificationModel> mapFromJson(dynamic json) {
    final map = <String, NotificationModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = NotificationModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of NotificationModel-objects as value to a dart map
  static Map<String, List<NotificationModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<NotificationModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = NotificationModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'isRead',
    'entityId',
    'notificationType',
    'testPlanGlobalId',
    'testPlanName',
    'comment',
    'workItemName',
    'createdById',
  };
}

