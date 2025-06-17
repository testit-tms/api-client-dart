//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class SharedStepReferenceModel {
  /// Returns a new [SharedStepReferenceModel] instance.
  SharedStepReferenceModel({
    required this.id,
    required this.globalId,
    required this.name,
    required this.entityTypeName,
    required this.hasThisSharedStepAsStep,
    required this.hasThisSharedStepAsPrecondition,
    required this.hasThisSharedStepAsPostcondition,
    required this.createdById,
    required this.state,
    required this.priority,
    required this.sourceType,
    required this.isDeleted,
    required this.versionId,
    required this.isAutomated,
    required this.sectionId,
    this.modifiedById,
    this.createdDate,
    this.modifiedDate,
    this.tags = const [],
  });

  String id;

  int globalId;

  String name;

  String entityTypeName;

  bool hasThisSharedStepAsStep;

  bool hasThisSharedStepAsPrecondition;

  bool hasThisSharedStepAsPostcondition;

  String createdById;

  String state;

  WorkItemPriorityModel priority;

  WorkItemSourceTypeModel sourceType;

  bool isDeleted;

  /// used for versioning changes in workitem
  String versionId;

  bool isAutomated;

  String sectionId;

  String? modifiedById;

  DateTime? createdDate;

  DateTime? modifiedDate;

  List<TagModel>? tags;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SharedStepReferenceModel &&
    other.id == id &&
    other.globalId == globalId &&
    other.name == name &&
    other.entityTypeName == entityTypeName &&
    other.hasThisSharedStepAsStep == hasThisSharedStepAsStep &&
    other.hasThisSharedStepAsPrecondition == hasThisSharedStepAsPrecondition &&
    other.hasThisSharedStepAsPostcondition == hasThisSharedStepAsPostcondition &&
    other.createdById == createdById &&
    other.state == state &&
    other.priority == priority &&
    other.sourceType == sourceType &&
    other.isDeleted == isDeleted &&
    other.versionId == versionId &&
    other.isAutomated == isAutomated &&
    other.sectionId == sectionId &&
    other.modifiedById == modifiedById &&
    other.createdDate == createdDate &&
    other.modifiedDate == modifiedDate &&
    _deepEquality.equals(other.tags, tags);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (globalId.hashCode) +
    (name.hashCode) +
    (entityTypeName.hashCode) +
    (hasThisSharedStepAsStep.hashCode) +
    (hasThisSharedStepAsPrecondition.hashCode) +
    (hasThisSharedStepAsPostcondition.hashCode) +
    (createdById.hashCode) +
    (state.hashCode) +
    (priority.hashCode) +
    (sourceType.hashCode) +
    (isDeleted.hashCode) +
    (versionId.hashCode) +
    (isAutomated.hashCode) +
    (sectionId.hashCode) +
    (modifiedById == null ? 0 : modifiedById!.hashCode) +
    (createdDate == null ? 0 : createdDate!.hashCode) +
    (modifiedDate == null ? 0 : modifiedDate!.hashCode) +
    (tags == null ? 0 : tags!.hashCode);

  @override
  String toString() => 'SharedStepReferenceModel[id=$id, globalId=$globalId, name=$name, entityTypeName=$entityTypeName, hasThisSharedStepAsStep=$hasThisSharedStepAsStep, hasThisSharedStepAsPrecondition=$hasThisSharedStepAsPrecondition, hasThisSharedStepAsPostcondition=$hasThisSharedStepAsPostcondition, createdById=$createdById, state=$state, priority=$priority, sourceType=$sourceType, isDeleted=$isDeleted, versionId=$versionId, isAutomated=$isAutomated, sectionId=$sectionId, modifiedById=$modifiedById, createdDate=$createdDate, modifiedDate=$modifiedDate, tags=$tags]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'globalId'] = this.globalId;
      json[r'name'] = this.name;
      json[r'entityTypeName'] = this.entityTypeName;
      json[r'hasThisSharedStepAsStep'] = this.hasThisSharedStepAsStep;
      json[r'hasThisSharedStepAsPrecondition'] = this.hasThisSharedStepAsPrecondition;
      json[r'hasThisSharedStepAsPostcondition'] = this.hasThisSharedStepAsPostcondition;
      json[r'createdById'] = this.createdById;
      json[r'state'] = this.state;
      json[r'priority'] = this.priority;
      json[r'sourceType'] = this.sourceType;
      json[r'isDeleted'] = this.isDeleted;
      json[r'versionId'] = this.versionId;
      json[r'isAutomated'] = this.isAutomated;
      json[r'sectionId'] = this.sectionId;
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
    if (this.tags != null) {
      json[r'tags'] = this.tags;
    } else {
      json[r'tags'] = null;
    }
    return json;
  }

  /// Returns a new [SharedStepReferenceModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SharedStepReferenceModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SharedStepReferenceModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SharedStepReferenceModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SharedStepReferenceModel(
        id: mapValueOfType<String>(json, r'id')!,
        globalId: mapValueOfType<int>(json, r'globalId')!,
        name: mapValueOfType<String>(json, r'name')!,
        entityTypeName: mapValueOfType<String>(json, r'entityTypeName')!,
        hasThisSharedStepAsStep: mapValueOfType<bool>(json, r'hasThisSharedStepAsStep')!,
        hasThisSharedStepAsPrecondition: mapValueOfType<bool>(json, r'hasThisSharedStepAsPrecondition')!,
        hasThisSharedStepAsPostcondition: mapValueOfType<bool>(json, r'hasThisSharedStepAsPostcondition')!,
        createdById: mapValueOfType<String>(json, r'createdById')!,
        state: mapValueOfType<String>(json, r'state')!,
        priority: WorkItemPriorityModel.fromJson(json[r'priority'])!,
        sourceType: WorkItemSourceTypeModel.fromJson(json[r'sourceType'])!,
        isDeleted: mapValueOfType<bool>(json, r'isDeleted')!,
        versionId: mapValueOfType<String>(json, r'versionId')!,
        isAutomated: mapValueOfType<bool>(json, r'isAutomated')!,
        sectionId: mapValueOfType<String>(json, r'sectionId')!,
        modifiedById: mapValueOfType<String>(json, r'modifiedById'),
        createdDate: mapDateTime(json, r'createdDate', r''),
        modifiedDate: mapDateTime(json, r'modifiedDate', r''),
        tags: TagModel.listFromJson(json[r'tags']),
      );
    }
    return null;
  }

  static List<SharedStepReferenceModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SharedStepReferenceModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SharedStepReferenceModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SharedStepReferenceModel> mapFromJson(dynamic json) {
    final map = <String, SharedStepReferenceModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SharedStepReferenceModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SharedStepReferenceModel-objects as value to a dart map
  static Map<String, List<SharedStepReferenceModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SharedStepReferenceModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SharedStepReferenceModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'globalId',
    'name',
    'entityTypeName',
    'hasThisSharedStepAsStep',
    'hasThisSharedStepAsPrecondition',
    'hasThisSharedStepAsPostcondition',
    'createdById',
    'state',
    'priority',
    'sourceType',
    'isDeleted',
    'versionId',
    'isAutomated',
    'sectionId',
  };
}

