//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class WorkItemSearchQueryModel {
  /// Returns a new [WorkItemSearchQueryModel] instance.
  WorkItemSearchQueryModel({
    this.projectIds = const {},
    this.links,
    this.name,
    this.ids = const {},
    this.globalIds = const {},
    this.attributes = const {},
    this.isDeleted,
    this.sectionIds = const {},
    this.createdByIds = const {},
    this.modifiedByIds = const {},
    this.states = const {},
    this.priorities = const {},
    this.types = const {},
    this.createdDate,
    this.modifiedDate,
    this.duration,
    this.medianDuration,
    this.isAutomated,
    this.tags = const {},
    this.autoTestIds = const {},
    this.workItemVersionIds = const [],
  });

  /// Collection of project identifiers
  Set<String>? projectIds;

  /// Specifies a work item filter by its links
  WorkItemLinkFilterModel? links;

  /// Name of work item
  String? name;

  /// Specifies a work item unique IDs to search for
  Set<String>? ids;

  /// Collection of global (integer) identifiers
  Set<int>? globalIds;

  /// Custom attributes of work item
  Map<String, Set<String>>? attributes;

  /// Is result must consist of only actual/deleted work items
  bool? isDeleted;

  /// Collection of section identifiers
  Set<String>? sectionIds;

  /// Collection of identifiers of users who created work item
  Set<String>? createdByIds;

  /// Collection of identifiers of users who applied last modification to work item
  Set<String>? modifiedByIds;

  /// Collection of states of work item
  Set<WorkItemStates>? states;

  /// Collection of priorities of work item
  Set<WorkItemPriorityModel>? priorities;

  /// Collection of types of work item
  Set<WorkItemEntityTypes>? types;

  /// Specifies a work item range of creation date to search for
  DateTimeRangeSelectorModel? createdDate;

  /// Specifies a work item range of last modification date to search for
  DateTimeRangeSelectorModel? modifiedDate;

  /// Specifies a work item duration range to search for
  Int32RangeSelectorModel? duration;

  /// Specifies a work item median duration range to search for
  Int64RangeSelectorModel? medianDuration;

  /// Is result must consist of only manual/automated work items
  bool? isAutomated;

  /// Collection of tags
  Set<String>? tags;

  /// Collection of identifiers of linked autotests
  Set<String>? autoTestIds;

  /// Collection of identifiers work items versions.
  List<String>? workItemVersionIds;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WorkItemSearchQueryModel &&
    _deepEquality.equals(other.projectIds, projectIds) &&
    other.links == links &&
    other.name == name &&
    _deepEquality.equals(other.ids, ids) &&
    _deepEquality.equals(other.globalIds, globalIds) &&
    _deepEquality.equals(other.attributes, attributes) &&
    other.isDeleted == isDeleted &&
    _deepEquality.equals(other.sectionIds, sectionIds) &&
    _deepEquality.equals(other.createdByIds, createdByIds) &&
    _deepEquality.equals(other.modifiedByIds, modifiedByIds) &&
    _deepEquality.equals(other.states, states) &&
    _deepEquality.equals(other.priorities, priorities) &&
    _deepEquality.equals(other.types, types) &&
    other.createdDate == createdDate &&
    other.modifiedDate == modifiedDate &&
    other.duration == duration &&
    other.medianDuration == medianDuration &&
    other.isAutomated == isAutomated &&
    _deepEquality.equals(other.tags, tags) &&
    _deepEquality.equals(other.autoTestIds, autoTestIds) &&
    _deepEquality.equals(other.workItemVersionIds, workItemVersionIds);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (projectIds == null ? 0 : projectIds!.hashCode) +
    (links == null ? 0 : links!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (ids == null ? 0 : ids!.hashCode) +
    (globalIds == null ? 0 : globalIds!.hashCode) +
    (attributes == null ? 0 : attributes!.hashCode) +
    (isDeleted == null ? 0 : isDeleted!.hashCode) +
    (sectionIds == null ? 0 : sectionIds!.hashCode) +
    (createdByIds == null ? 0 : createdByIds!.hashCode) +
    (modifiedByIds == null ? 0 : modifiedByIds!.hashCode) +
    (states == null ? 0 : states!.hashCode) +
    (priorities == null ? 0 : priorities!.hashCode) +
    (types == null ? 0 : types!.hashCode) +
    (createdDate == null ? 0 : createdDate!.hashCode) +
    (modifiedDate == null ? 0 : modifiedDate!.hashCode) +
    (duration == null ? 0 : duration!.hashCode) +
    (medianDuration == null ? 0 : medianDuration!.hashCode) +
    (isAutomated == null ? 0 : isAutomated!.hashCode) +
    (tags == null ? 0 : tags!.hashCode) +
    (autoTestIds == null ? 0 : autoTestIds!.hashCode) +
    (workItemVersionIds == null ? 0 : workItemVersionIds!.hashCode);

  @override
  String toString() => 'WorkItemSearchQueryModel[projectIds=$projectIds, links=$links, name=$name, ids=$ids, globalIds=$globalIds, attributes=$attributes, isDeleted=$isDeleted, sectionIds=$sectionIds, createdByIds=$createdByIds, modifiedByIds=$modifiedByIds, states=$states, priorities=$priorities, types=$types, createdDate=$createdDate, modifiedDate=$modifiedDate, duration=$duration, medianDuration=$medianDuration, isAutomated=$isAutomated, tags=$tags, autoTestIds=$autoTestIds, workItemVersionIds=$workItemVersionIds]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.projectIds != null) {
      json[r'projectIds'] = this.projectIds!.toList(growable: false);
    } else {
      json[r'projectIds'] = null;
    }
    if (this.links != null) {
      json[r'links'] = this.links;
    } else {
      json[r'links'] = null;
    }
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.ids != null) {
      json[r'ids'] = this.ids!.toList(growable: false);
    } else {
      json[r'ids'] = null;
    }
    if (this.globalIds != null) {
      json[r'globalIds'] = this.globalIds!.toList(growable: false);
    } else {
      json[r'globalIds'] = null;
    }
    if (this.attributes != null) {
      json[r'attributes'] = this.attributes;
    } else {
      json[r'attributes'] = null;
    }
    if (this.isDeleted != null) {
      json[r'isDeleted'] = this.isDeleted;
    } else {
      json[r'isDeleted'] = null;
    }
    if (this.sectionIds != null) {
      json[r'sectionIds'] = this.sectionIds!.toList(growable: false);
    } else {
      json[r'sectionIds'] = null;
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
    if (this.states != null) {
      json[r'states'] = this.states!.toList(growable: false);
    } else {
      json[r'states'] = null;
    }
    if (this.priorities != null) {
      json[r'priorities'] = this.priorities!.toList(growable: false);
    } else {
      json[r'priorities'] = null;
    }
    if (this.types != null) {
      json[r'types'] = this.types!.toList(growable: false);
    } else {
      json[r'types'] = null;
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
    if (this.duration != null) {
      json[r'duration'] = this.duration;
    } else {
      json[r'duration'] = null;
    }
    if (this.medianDuration != null) {
      json[r'medianDuration'] = this.medianDuration;
    } else {
      json[r'medianDuration'] = null;
    }
    if (this.isAutomated != null) {
      json[r'isAutomated'] = this.isAutomated;
    } else {
      json[r'isAutomated'] = null;
    }
    if (this.tags != null) {
      json[r'tags'] = this.tags!.toList(growable: false);
    } else {
      json[r'tags'] = null;
    }
    if (this.autoTestIds != null) {
      json[r'autoTestIds'] = this.autoTestIds!.toList(growable: false);
    } else {
      json[r'autoTestIds'] = null;
    }
    if (this.workItemVersionIds != null) {
      json[r'workItemVersionIds'] = this.workItemVersionIds;
    } else {
      json[r'workItemVersionIds'] = null;
    }
    return json;
  }

  /// Returns a new [WorkItemSearchQueryModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WorkItemSearchQueryModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WorkItemSearchQueryModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WorkItemSearchQueryModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WorkItemSearchQueryModel(
        projectIds: json[r'projectIds'] is Iterable
            ? (json[r'projectIds'] as Iterable).cast<String>().toSet()
            : const {},
        links: WorkItemLinkFilterModel.fromJson(json[r'links']),
        name: mapValueOfType<String>(json, r'name'),
        ids: json[r'ids'] is Iterable
            ? (json[r'ids'] as Iterable).cast<String>().toSet()
            : const {},
        globalIds: json[r'globalIds'] is Iterable
            ? (json[r'globalIds'] as Iterable).cast<int>().toSet()
            : const {},
        attributes: json[r'attributes'] == null
          ? const {}
            : mapCastOfType<String, Set<String>>(json, r'attributes'),
        isDeleted: mapValueOfType<bool>(json, r'isDeleted'),
        sectionIds: json[r'sectionIds'] is Iterable
            ? (json[r'sectionIds'] as Iterable).cast<String>().toSet()
            : const {},
        createdByIds: json[r'createdByIds'] is Iterable
            ? (json[r'createdByIds'] as Iterable).cast<String>().toSet()
            : const {},
        modifiedByIds: json[r'modifiedByIds'] is Iterable
            ? (json[r'modifiedByIds'] as Iterable).cast<String>().toSet()
            : const {},
        states: WorkItemStates.listFromJson(json[r'states']).toSet(),
        priorities: WorkItemPriorityModel.listFromJson(json[r'priorities']).toSet(),
        types: WorkItemEntityTypes.listFromJson(json[r'types']).toSet(),
        createdDate: DateTimeRangeSelectorModel.fromJson(json[r'createdDate']),
        modifiedDate: DateTimeRangeSelectorModel.fromJson(json[r'modifiedDate']),
        duration: Int32RangeSelectorModel.fromJson(json[r'duration']),
        medianDuration: Int64RangeSelectorModel.fromJson(json[r'medianDuration']),
        isAutomated: mapValueOfType<bool>(json, r'isAutomated'),
        tags: json[r'tags'] is Iterable
            ? (json[r'tags'] as Iterable).cast<String>().toSet()
            : const {},
        autoTestIds: json[r'autoTestIds'] is Iterable
            ? (json[r'autoTestIds'] as Iterable).cast<String>().toSet()
            : const {},
        workItemVersionIds: json[r'workItemVersionIds'] is Iterable
            ? (json[r'workItemVersionIds'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<WorkItemSearchQueryModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WorkItemSearchQueryModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WorkItemSearchQueryModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WorkItemSearchQueryModel> mapFromJson(dynamic json) {
    final map = <String, WorkItemSearchQueryModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WorkItemSearchQueryModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WorkItemSearchQueryModel-objects as value to a dart map
  static Map<String, List<WorkItemSearchQueryModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WorkItemSearchQueryModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = WorkItemSearchQueryModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

