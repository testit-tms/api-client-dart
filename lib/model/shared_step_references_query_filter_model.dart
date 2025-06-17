//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class SharedStepReferencesQueryFilterModel {
  /// Returns a new [SharedStepReferencesQueryFilterModel] instance.
  SharedStepReferencesQueryFilterModel({
    this.name,
    this.globalIds = const {},
    this.sectionIds = const {},
    this.createdByIds = const {},
    this.modifiedByIds = const {},
    this.states = const {},
    this.priorities = const {},
    this.entityTypes = const {},
    this.createdDate,
    this.modifiedDate,
    this.isAutomated,
    this.tags = const {},
  });

  /// Name of work item
  String? name;

  /// Collection of global (integer) identifiers
  Set<int>? globalIds;

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

  /// Collection of types of work item  Allowed values: `TestCases`, `CheckLists`, `SharedSteps`
  Set<String>? entityTypes;

  /// Date and time of work item creation
  DateTimeRangeSelectorModel? createdDate;

  /// Date and time of work item last modification
  DateTimeRangeSelectorModel? modifiedDate;

  /// Is result must consist of only manual/automated work items
  bool? isAutomated;

  /// Collection of tags
  Set<String>? tags;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SharedStepReferencesQueryFilterModel &&
    other.name == name &&
    _deepEquality.equals(other.globalIds, globalIds) &&
    _deepEquality.equals(other.sectionIds, sectionIds) &&
    _deepEquality.equals(other.createdByIds, createdByIds) &&
    _deepEquality.equals(other.modifiedByIds, modifiedByIds) &&
    _deepEquality.equals(other.states, states) &&
    _deepEquality.equals(other.priorities, priorities) &&
    _deepEquality.equals(other.entityTypes, entityTypes) &&
    other.createdDate == createdDate &&
    other.modifiedDate == modifiedDate &&
    other.isAutomated == isAutomated &&
    _deepEquality.equals(other.tags, tags);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name == null ? 0 : name!.hashCode) +
    (globalIds == null ? 0 : globalIds!.hashCode) +
    (sectionIds == null ? 0 : sectionIds!.hashCode) +
    (createdByIds == null ? 0 : createdByIds!.hashCode) +
    (modifiedByIds == null ? 0 : modifiedByIds!.hashCode) +
    (states == null ? 0 : states!.hashCode) +
    (priorities == null ? 0 : priorities!.hashCode) +
    (entityTypes == null ? 0 : entityTypes!.hashCode) +
    (createdDate == null ? 0 : createdDate!.hashCode) +
    (modifiedDate == null ? 0 : modifiedDate!.hashCode) +
    (isAutomated == null ? 0 : isAutomated!.hashCode) +
    (tags == null ? 0 : tags!.hashCode);

  @override
  String toString() => 'SharedStepReferencesQueryFilterModel[name=$name, globalIds=$globalIds, sectionIds=$sectionIds, createdByIds=$createdByIds, modifiedByIds=$modifiedByIds, states=$states, priorities=$priorities, entityTypes=$entityTypes, createdDate=$createdDate, modifiedDate=$modifiedDate, isAutomated=$isAutomated, tags=$tags]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.globalIds != null) {
      json[r'globalIds'] = this.globalIds!.toList(growable: false);
    } else {
      json[r'globalIds'] = null;
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
    if (this.entityTypes != null) {
      json[r'entityTypes'] = this.entityTypes!.toList(growable: false);
    } else {
      json[r'entityTypes'] = null;
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
    return json;
  }

  /// Returns a new [SharedStepReferencesQueryFilterModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SharedStepReferencesQueryFilterModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SharedStepReferencesQueryFilterModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SharedStepReferencesQueryFilterModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SharedStepReferencesQueryFilterModel(
        name: mapValueOfType<String>(json, r'name'),
        globalIds: json[r'globalIds'] is Iterable
            ? (json[r'globalIds'] as Iterable).cast<int>().toSet()
            : const {},
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
        entityTypes: json[r'entityTypes'] is Iterable
            ? (json[r'entityTypes'] as Iterable).cast<String>().toSet()
            : const {},
        createdDate: DateTimeRangeSelectorModel.fromJson(json[r'createdDate']),
        modifiedDate: DateTimeRangeSelectorModel.fromJson(json[r'modifiedDate']),
        isAutomated: mapValueOfType<bool>(json, r'isAutomated'),
        tags: json[r'tags'] is Iterable
            ? (json[r'tags'] as Iterable).cast<String>().toSet()
            : const {},
      );
    }
    return null;
  }

  static List<SharedStepReferencesQueryFilterModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SharedStepReferencesQueryFilterModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SharedStepReferencesQueryFilterModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SharedStepReferencesQueryFilterModel> mapFromJson(dynamic json) {
    final map = <String, SharedStepReferencesQueryFilterModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SharedStepReferencesQueryFilterModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SharedStepReferencesQueryFilterModel-objects as value to a dart map
  static Map<String, List<SharedStepReferencesQueryFilterModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SharedStepReferencesQueryFilterModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SharedStepReferencesQueryFilterModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

