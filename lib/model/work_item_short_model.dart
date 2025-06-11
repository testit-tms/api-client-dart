//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class WorkItemShortModel {
  /// Returns a new [WorkItemShortModel] instance.
  WorkItemShortModel({
    required this.id,
    required this.versionId,
    required this.versionNumber,
    required this.name,
    required this.entityTypeName,
    required this.projectId,
    required this.sectionId,
    required this.sectionName,
    required this.isAutomated,
    required this.globalId,
    required this.duration,
    required this.createdById,
    required this.state,
    required this.priority,
    required this.isDeleted,
    this.iterations = const [],
    this.links = const [],
    this.medianDuration,
    this.attributes = const {},
    this.modifiedById,
    this.createdDate,
    this.modifiedDate,
    this.tagNames = const [],
  });

  /// Work Item internal unique identifier
  String id;

  /// Work Item version identifier
  String versionId;

  /// Work Item version number
  int versionNumber;

  /// Work Item name
  String name;

  /// Work Item type. Possible values: CheckLists, SharedSteps, TestCases
  String entityTypeName;

  /// Project unique identifier
  String projectId;

  /// Identifier of Section where Work Item is located
  String sectionId;

  /// Section name of Work Item
  String sectionName;

  /// Boolean flag determining whether Work Item is automated
  bool isAutomated;

  /// Work Item global identifier
  int globalId;

  /// Work Item duration
  int duration;

  /// Unique identifier of user who created Work Item
  String createdById;

  /// The current state of Work Item
  WorkItemStates state;

  /// Work Item priority level
  WorkItemPriorityModel priority;

  /// Flag determining whether Work Item is deleted
  bool isDeleted;

  /// Set of iterations related to Work Item
  List<IterationModel> iterations;

  /// Set of links related to Work Item
  List<LinkShortModel> links;

  /// Work Item median duration
  int? medianDuration;

  /// Work Item attributes
  Map<String, Object>? attributes;

  /// Unique identifier of user who applied the latest modification of Work Item
  String? modifiedById;

  /// Date and time of Work Item creation
  DateTime? createdDate;

  /// Date and time of the latest modification of Work Item
  DateTime? modifiedDate;

  /// Array of tag names of Work Item
  List<String>? tagNames;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WorkItemShortModel &&
    other.id == id &&
    other.versionId == versionId &&
    other.versionNumber == versionNumber &&
    other.name == name &&
    other.entityTypeName == entityTypeName &&
    other.projectId == projectId &&
    other.sectionId == sectionId &&
    other.sectionName == sectionName &&
    other.isAutomated == isAutomated &&
    other.globalId == globalId &&
    other.duration == duration &&
    other.createdById == createdById &&
    other.state == state &&
    other.priority == priority &&
    other.isDeleted == isDeleted &&
    _deepEquality.equals(other.iterations, iterations) &&
    _deepEquality.equals(other.links, links) &&
    other.medianDuration == medianDuration &&
    _deepEquality.equals(other.attributes, attributes) &&
    other.modifiedById == modifiedById &&
    other.createdDate == createdDate &&
    other.modifiedDate == modifiedDate &&
    _deepEquality.equals(other.tagNames, tagNames);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (versionId.hashCode) +
    (versionNumber.hashCode) +
    (name.hashCode) +
    (entityTypeName.hashCode) +
    (projectId.hashCode) +
    (sectionId.hashCode) +
    (sectionName.hashCode) +
    (isAutomated.hashCode) +
    (globalId.hashCode) +
    (duration.hashCode) +
    (createdById.hashCode) +
    (state.hashCode) +
    (priority.hashCode) +
    (isDeleted.hashCode) +
    (iterations.hashCode) +
    (links.hashCode) +
    (medianDuration == null ? 0 : medianDuration!.hashCode) +
    (attributes == null ? 0 : attributes!.hashCode) +
    (modifiedById == null ? 0 : modifiedById!.hashCode) +
    (createdDate == null ? 0 : createdDate!.hashCode) +
    (modifiedDate == null ? 0 : modifiedDate!.hashCode) +
    (tagNames == null ? 0 : tagNames!.hashCode);

  @override
  String toString() => 'WorkItemShortModel[id=$id, versionId=$versionId, versionNumber=$versionNumber, name=$name, entityTypeName=$entityTypeName, projectId=$projectId, sectionId=$sectionId, sectionName=$sectionName, isAutomated=$isAutomated, globalId=$globalId, duration=$duration, createdById=$createdById, state=$state, priority=$priority, isDeleted=$isDeleted, iterations=$iterations, links=$links, medianDuration=$medianDuration, attributes=$attributes, modifiedById=$modifiedById, createdDate=$createdDate, modifiedDate=$modifiedDate, tagNames=$tagNames]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'versionId'] = this.versionId;
      json[r'versionNumber'] = this.versionNumber;
      json[r'name'] = this.name;
      json[r'entityTypeName'] = this.entityTypeName;
      json[r'projectId'] = this.projectId;
      json[r'sectionId'] = this.sectionId;
      json[r'sectionName'] = this.sectionName;
      json[r'isAutomated'] = this.isAutomated;
      json[r'globalId'] = this.globalId;
      json[r'duration'] = this.duration;
      json[r'createdById'] = this.createdById;
      json[r'state'] = this.state;
      json[r'priority'] = this.priority;
      json[r'isDeleted'] = this.isDeleted;
      json[r'iterations'] = this.iterations;
      json[r'links'] = this.links;
    if (this.medianDuration != null) {
      json[r'medianDuration'] = this.medianDuration;
    } else {
      json[r'medianDuration'] = null;
    }
    if (this.attributes != null) {
      json[r'attributes'] = this.attributes;
    } else {
      json[r'attributes'] = null;
    }
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
    if (this.tagNames != null) {
      json[r'tagNames'] = this.tagNames;
    } else {
      json[r'tagNames'] = null;
    }
    return json;
  }

  /// Returns a new [WorkItemShortModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WorkItemShortModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WorkItemShortModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WorkItemShortModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WorkItemShortModel(
        id: mapValueOfType<String>(json, r'id')!,
        versionId: mapValueOfType<String>(json, r'versionId')!,
        versionNumber: mapValueOfType<int>(json, r'versionNumber')!,
        name: mapValueOfType<String>(json, r'name')!,
        entityTypeName: mapValueOfType<String>(json, r'entityTypeName')!,
        projectId: mapValueOfType<String>(json, r'projectId')!,
        sectionId: mapValueOfType<String>(json, r'sectionId')!,
        sectionName: mapValueOfType<String>(json, r'sectionName')!,
        isAutomated: mapValueOfType<bool>(json, r'isAutomated')!,
        globalId: mapValueOfType<int>(json, r'globalId')!,
        duration: mapValueOfType<int>(json, r'duration')!,
        createdById: mapValueOfType<String>(json, r'createdById')!,
        state: WorkItemStates.fromJson(json[r'state'])!,
        priority: WorkItemPriorityModel.fromJson(json[r'priority'])!,
        isDeleted: mapValueOfType<bool>(json, r'isDeleted')!,
        iterations: IterationModel.listFromJson(json[r'iterations']),
        links: LinkShortModel.listFromJson(json[r'links']),
        medianDuration: mapValueOfType<int>(json, r'medianDuration'),
        attributes: mapCastOfType<String, Object>(json, r'attributes') ?? const {},
        modifiedById: mapValueOfType<String>(json, r'modifiedById'),
        createdDate: mapDateTime(json, r'createdDate', r''),
        modifiedDate: mapDateTime(json, r'modifiedDate', r''),
        tagNames: json[r'tagNames'] is Iterable
            ? (json[r'tagNames'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<WorkItemShortModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WorkItemShortModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WorkItemShortModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WorkItemShortModel> mapFromJson(dynamic json) {
    final map = <String, WorkItemShortModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WorkItemShortModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WorkItemShortModel-objects as value to a dart map
  static Map<String, List<WorkItemShortModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WorkItemShortModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = WorkItemShortModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'versionId',
    'versionNumber',
    'name',
    'entityTypeName',
    'projectId',
    'sectionId',
    'sectionName',
    'isAutomated',
    'globalId',
    'duration',
    'createdById',
    'state',
    'priority',
    'isDeleted',
    'iterations',
    'links',
  };
}

